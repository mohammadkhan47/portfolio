import 'package:flutter/material.dart';

import '../models/project_model.dart';

class ProjectsData {
  ProjectsData._();

  static const List<ProjectCategory> categories = [
    // ─────────────────────────────────────────────
    // MOBILE & FLUTTER
    // ─────────────────────────────────────────────

    ProjectCategory(
      title: 'Flutter & Mobile App Development',
      subtitle: 'Cross-platform mobile applications, Firebase integration, APIs and real-world app development.',
      projects: [
        ProjectModel(
          title: 'Decorify - AR Furniture Shopping App',
          description:
          'An AR-based furniture shopping application that allows users '
              'to browse products, manage carts and orders, and visualize '
              'multiple 3D furniture models in their real-world environment.',
          imagePath: 'lib/resources/images/projects/decorify.jpeg',
          technologies: [
            'Flutter',
            'Dart',
            'Firebase',
            'Cloud Firestore',
            'Kotlin',
            'ARCore',
            'SceneView',
            'Cloudinary',
            'Stripe',
          ],
          githubUrl: 'https://github.com/mohammadkhan47/ARdecorapp.git',
          liveUrl: null,
          details: [
            ProjectDetail(
              title: 'AR Technology',
              content: 'ARCore + SceneView + Kotlin',
              icon: Icons.view_in_ar_rounded,
            ),
            ProjectDetail(
              title: 'Backend',
              content: 'Firebase Authentication & Firestore',
              icon: Icons.storage_rounded,
            ),
            ProjectDetail(
              title: 'Payments',
              content: 'Stripe Payment Integration',
              icon: Icons.payment_rounded,
            ),
          ],
        ),

        ProjectModel(
          title: 'Lost & Back - Lost and Found App',
          description:
          'A location-based lost and found application that helps users '
              'report lost or found items, discover nearby reports, '
              'communicate with other users, and manage reports.',
          imagePath: 'lib/resources/images/projects/lost_back.jpeg',
          technologies: [
            'Flutter',
            'Dart',
            'Provider',
            'MVVM',
            'Firebase',
            'Cloud Firestore',
            'Google Maps API',
            'Cloudinary',
          ],
          githubUrl: 'https://github.com/mohammadkhan47',
          liveUrl: null,
          details: [
            ProjectDetail(
              title: 'State Management',
              content: 'Provider + MVVM',
              icon: Icons.account_tree_rounded,
            ),
            ProjectDetail(
              title: 'Location',
              content: 'Google Maps API',
              icon: Icons.location_on_rounded,
            ),
            ProjectDetail(
              title: 'Backend',
              content: 'Firebase + Cloudinary',
              icon: Icons.cloud_rounded,
            ),
          ],
        ),

        ProjectModel(
          title: 'TimeFlow - Time Management App',
          description:
          'A productivity application designed to help users organize '
              'daily schedules, manage time blocks, and synchronize calendar '
              'events using Google Calendar integration.',
          imagePath: 'lib/resources/images/projects/timeflow.jpeg',
          technologies: [
            'Flutter',
            'Dart',
            'GetX',
            'Hive',
            'Firebase',
            'Google Calendar API',
            'OAuth 2.0',
          ],
          githubUrl:
          'https://github.com/Abbashussainofficial/time_flow',
          liveUrl: null,
          details: [
            ProjectDetail(
              title: 'State Management',
              content: 'GetX',
              icon: Icons.account_tree_rounded,
            ),
            ProjectDetail(
              title: 'Local Storage',
              content: 'Hive Database',
              icon: Icons.storage_rounded,
            ),
            ProjectDetail(
              title: 'Integration',
              content: 'Google Calendar API + OAuth 2.0',
              icon: Icons.calendar_month_rounded,
            ),
          ],
        ),
      ],
    ),


    // ─────────────────────────────────────────────
    // BACKEND & APIs
    // ─────────────────────────────────────────────
    ProjectCategory(
      title: 'Backend & APIs',
      subtitle: 'Backend systems, REST APIs and server-side applications.',
      projects: [
        ProjectModel(
          title: 'Task Manager REST API',
          description:
              'A RESTful backend for managing users and tasks with '
              'authentication, authorization, task ownership, and protected '
              'API endpoints.',
          imagePath: 'lib/resources/images/projects/habbito.jpeg',
          technologies: [
            'Node.js',
            'Express.js',
            'MongoDB',
            'Mongoose',
            'JWT',
            'REST API',
          ],
          githubUrl: 'https://github.com/SaadKhani/FYP-Habbito_appication.git',
          liveUrl: null,
          details: [
            ProjectDetail(
              title: 'Authentication',
              content: 'JWT Authentication',
              icon: Icons.security_rounded,
            ),
            ProjectDetail(
              title: 'Database',
              content: 'MongoDB + Mongoose',
              icon: Icons.storage_rounded,
            ),
            ProjectDetail(
              title: 'API',
              content: 'RESTFUL API',
              icon: Icons.api_rounded,
            ),
          ],
        ),

        ProjectModel(
          title: 'Hostel & Mess Management Backend',
          description:
              'A backend system for managing hostel blocks, students, '
              'mess services, orders, and related operations through a '
              'structured REST API.',
          imagePath: 'lib/resources/images/projects/habbito.jpeg',
          technologies: [
            'Node.js',
            'Express.js',
            'MongoDB',
            'Mongoose',
            'REST API',
          ],
          githubUrl: 'https://github.com/SaadKhani/FYP-Habbito_appication.git',
          liveUrl: null,
          details: [
            ProjectDetail(
              title: 'Database',
              content: 'MongoDB Atlas',
              icon: Icons.storage_rounded,
            ),
            ProjectDetail(
              title: 'Architecture',
              content: 'Feature-based backend architecture',
              icon: Icons.architecture_rounded,
            ),
            ProjectDetail(
              title: 'API',
              content: 'Express.js REST API',
              icon: Icons.api_rounded,
            ),
          ],
        ),

        ProjectModel(
          title: 'CRUD API Service',
          description:
              'A beginner-friendly backend application demonstrating '
              'complete CRUD operations, API routing, database interaction, '
              'and request handling with Node.js.',
          imagePath: 'lib/resources/images/projects/habbito.jpeg',
          technologies: ['Node.js', 'Express.js', 'MongoDB', 'REST API'],
          githubUrl: 'https://github.com/SaadKhani/FYP-Habbito_appication.git',
          liveUrl: null,
          details: [
            ProjectDetail(
              title: 'Operations',
              content: 'Create, Read, Update and Delete',
              icon: Icons.sync_alt_rounded,
            ),
            ProjectDetail(
              title: 'API',
              content: 'REST API',
              icon: Icons.api_rounded,
            ),
          ],
        ),
      ],
    ),

    // ─────────────────────────────────────────────
    // MACHINE LEARNING
    // ─────────────────────────────────────────────
    ProjectCategory(
      title: 'Machine Learning',
      subtitle:
          'Machine learning projects focused on prediction, classification and data analysis.',
      projects: [
        ProjectModel(
          title: 'House Price Prediction',
          description:
              'A machine learning model that predicts house prices based '
              'on property-related features. The project covers data '
              'preprocessing, model training, evaluation, and prediction.',
          imagePath: 'lib/resources/images/projects/habbito.jpeg',
          technologies: [
            'Python',
            'NumPy',
            'Pandas',
            'Matplotlib',
            'Scikit-learn',
            'Linear Regression',
          ],
          githubUrl: 'https://github.com/SaadKhani/FYP-Habbito_appication.git',
          liveUrl: null,
          details: [
            ProjectDetail(
              title: 'Problem Type',
              content: 'Regression',
              icon: Icons.analytics_outlined,
            ),
            ProjectDetail(
              title: 'Model',
              content: 'Linear Regression',
              icon: Icons.auto_graph_rounded,
            ),
            ProjectDetail(
              title: 'Evaluation',
              content: 'MAE + R² Score',
              icon: Icons.assessment_outlined,
            ),
          ],
        ),

        ProjectModel(
          title: 'Heart Disease Prediction',
          description:
              'A machine learning classification project that analyzes '
              'patient-related features and predicts the likelihood of '
              'heart disease.',
          imagePath: 'lib/resources/images/projects/habbito.jpeg',
          technologies: [
            'Python',
            'Pandas',
            'NumPy',
            'Scikit-learn',
            'Classification',
          ],
          githubUrl: 'https://github.com/SaadKhani/FYP-Habbito_appication.git',
          liveUrl: null,
          details: [
            ProjectDetail(
              title: 'Problem Type',
              content: 'Binary Classification',
              icon: Icons.category_outlined,
            ),
            ProjectDetail(
              title: 'Model',
              content: 'Machine Learning Classifier',
              icon: Icons.model_training_rounded,
            ),
            ProjectDetail(
              title: 'Evaluation',
              content: 'Accuracy + Classification Report',
              icon: Icons.assessment_outlined,
            ),
          ],
        ),

        ProjectModel(
          title: 'Customer Churn Prediction',
          description:
              'A predictive machine learning project designed to identify '
              'customers who may be likely to leave a service based on '
              'historical customer data.',
          imagePath: 'lib/resources/images/projects/habbito.jpeg',
          technologies: [
            'Python',
            'Pandas',
            'NumPy',
            'Scikit-learn',
            'Data Visualization',
          ],
          githubUrl: 'https://github.com/SaadKhani/FYP-Habbito_appication.git',
          liveUrl: null,
          details: [
            ProjectDetail(
              title: 'Problem Type',
              content: 'Classification',
              icon: Icons.category_outlined,
            ),
            ProjectDetail(
              title: 'Workflow',
              content: 'Preprocessing → Training → Evaluation',
              icon: Icons.account_tree_outlined,
            ),
          ],
        ),
      ],
    ),

    // ─────────────────────────────────────────────
    // DEEP LEARNING
    // ─────────────────────────────────────────────
    ProjectCategory(
      title: 'Deep Learning',
      subtitle:
          'Deep learning and computer vision applications using neural networks.',
      projects: [
        ProjectModel(
          title: 'SkinScan AI',
          description:
              'An AI-powered skin lesion analysis application that uses '
              'deep learning and computer vision to analyze skin images '
              'and provide an estimated risk classification.',
          imagePath: 'lib/resources/images/projects/habbito.jpeg',
          technologies: [
            'Python',
            'TensorFlow',
            'Keras',
            'EfficientNetB0',
            'Computer Vision',
            'FastAPI',
            'Flutter',
          ],
          githubUrl: 'https://github.com/SaadKhani/FYP-Habbito_appication.git',
          liveUrl: null,
          details: [
            ProjectDetail(
              title: 'Model',
              content: 'EfficientNetB0',
              icon: Icons.psychology_outlined,
            ),
            ProjectDetail(
              title: 'Backend',
              content: 'FastAPI',
              icon: Icons.api_rounded,
            ),
            ProjectDetail(
              title: 'Computer Vision',
              content: 'Image classification',
              icon: Icons.image_search_rounded,
            ),
          ],
        ),

        ProjectModel(
          title: 'Image Classification System',
          description:
              'A deep learning image classification project exploring '
              'convolutional neural networks, image preprocessing, '
              'training, validation, and model evaluation.',
          imagePath: 'lib/resources/images/projects/habbito.jpeg',
          technologies: [
            'Python',
            'TensorFlow',
            'Keras',
            'CNN',
            'Computer Vision',
          ],
          githubUrl: 'https://github.com/SaadKhani/FYP-Habbito_appication.git',
          liveUrl: null,
          details: [
            ProjectDetail(
              title: 'Model',
              content: 'Convolutional Neural Network',
              icon: Icons.psychology_outlined,
            ),
            ProjectDetail(
              title: 'Domain',
              content: 'Computer Vision',
              icon: Icons.visibility_outlined,
            ),
          ],
        ),
      ],
    ),
     ];
   }
