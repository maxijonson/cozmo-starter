import cozmo


async def cozmo_program(robot: cozmo.robot.Robot):
    await robot.say_text("Hello World").wait_for_completed()


cozmo.run_program(cozmo_program)
