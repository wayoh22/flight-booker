require "application_system_test_case"

class FlightsTest < ApplicationSystemTestCase
  setup do
    @flight = flights(:one)
  end

  test "visiting the index" do
    visit flights_url
    assert_selector "h1", text: "Flights"
  end

  test "creating a Flight" do
    visit flights_url
    click_on "New Flight"

    fill_in "Finish airport", with: @flight.finish_airport_id
    fill_in "Flight duration", with: @flight.flight_duration
    fill_in "Start airport", with: @flight.start_airport_id
    fill_in "Start datetime", with: @flight.start_datetime
    click_on "Create Flight"

    assert_text "Flight was successfully created"
    click_on "Back"
  end

  test "updating a Flight" do
    visit flights_url
    click_on "Edit", match: :first

    fill_in "Finish airport", with: @flight.finish_airport_id
    fill_in "Flight duration", with: @flight.flight_duration
    fill_in "Start airport", with: @flight.start_airport_id
    fill_in "Start datetime", with: @flight.start_datetime
    click_on "Update Flight"

    assert_text "Flight was successfully updated"
    click_on "Back"
  end

  test "destroying a Flight" do
    visit flights_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Flight was successfully destroyed"
  end
end
