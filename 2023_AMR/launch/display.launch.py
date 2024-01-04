from launch import LaunchDescription
from launch_ros.actions import Node

def generate_launch_description():
    urdf_path = get_package_share_path('')
    model_path = urdf_path / ''