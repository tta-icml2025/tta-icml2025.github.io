1st Workshop on Test-Time Adaptation: Model, Adapt Thyself! (MAT)
=================================================================

*CVPR 2024 workshop*

Deep learning for vision has made progress across tasks, domains, and settings by scaling to deeper models and longer training, first in AlexNet through VGG to ResNet, and now in the era of foundation models. As models have deepened, the set of applications has widened, and there are now countless kinds of data (personal, scientific, …) and deployments (in clouds, on cars, ...). Will all these use cases be solved in the limit of more data, parameters, and computation for training? A growing body of work proposes that learning during training alone is not enough, and argues that there is potential for learning during testing by test-time training / test-time adaptation (TTT/TTA) to keep updating during deployment.

Test-time updates that optimize input statistics, self-supervision, and output measures like entropy have already shown promise. Positive analyses of robustness to natural shifts and negative analyses of robustness to adversarial shifts suggest there is still more to understand. At the same time, more efficient adaptation is needed for practical test-time use. Now is the time for a first workshop on this increasingly popular topic.

Our workshop aims to unite researchers on adaptation and robustness to push the boundaries between training and testing. Our focus is on updating during deployment to maintain or improve accuracy, calibration, and fairness on changing data in diverse settings. Our scope encompasses data, evaluation, algorithms, and unresolved challenges for test-time updates while emphasizing unsupervised adaptation with minimal computational overhead. Special attention will be given to inventive approaches for adapting foundation models to new data, tasks, and deployments.

The sheer scale of models and training data today underline the importance of learning for vision. Adaptation will prove all the more important in a world where our most accurate models are enormous and their training becomes out-of-reach for many researchers and groups. Test-time adaptation of such models can remain accessible even if training and re-training do not. With our workshop we hope to promote a research vision with more models, not fewer, and the power to update them to our own purposes by test-time adaptation.


Focus Topics
-------------

We have invited speakers and we will invite contributions on the topic of test-time updates. Material of interest includes but is not limited to:

- **opportunities and challenges for test-time updates** necessitated by specific application settings or deployments (especially in production or in the wild);
- **unsupervised or self-supervised losses** for optimization during testing;
- **parameterizations of updates to inputs, models, or outputs** at any scale and for white-box and black-box systems (including updates to large models with or without access to intermediate computations);
- **coping with test-time input shifts** (domain adaptation), **test-time attacks** (adversarial defense), or **test-time task changes** (online continual learning);
- **metrics/datasets/benchmarks** to validate and evaluate test-time updates by the changes in performance measures and the computation required;
- **comparative and contrastive studies** of nearby methods, benchmarks, or tasks across changes in inputs (adaptation) and changes in outputs (continual learning) for mutual understanding and cross-pollination;
- **adapting large-scale/foundation models** (LLMs, VLMs, etc.) to specialized or personalized domains.


Submissions
-----------

We invite submissions via OpenReview and will update this page with the submission link in the next days.
Please see our :doc:`call_for_papers` for more details.

Important Dates
---------------

.. note::
   List of deadlines will be updated in the coming days.

- Submission Deadline: March 15th (AoE)
- Reviews Posted: TBD
- Camera Ready: TBD
- CVPR Workshop Date & Time: June 18th (AM)



Invited Speakers
----------------

.. note::

   The full list of speakers is currently being finalized.


.. raw:: html
    :file: speakers.html

Organizers
----------

.. raw:: html
    :file: organizers.html


.. |overview.svg| image:: overview.svg

Program Committee
-----------------

.. note::

   The final program committee will be listed here closer to the submission deadline.

Thanks a lot to the Program Committee for reviewing and contributing to shaping the program of the workshop!

Contact
-------

Please contact ``tta-cvpr2024@googlegroups.com`` if you have any questions.

.. toctree::
   :maxdepth: 2
   :hidden:

   Home <self>
   Schedule <schedule>

.. meta::
      :title: 1st Workshop on Test-Time Adaptation: Model, Adapt Thyself! (MAT)

      :description lang=en:
         Our workshop at CVPR 2024 aims to unite researchers on adaptation and robustness to push the boundaries between training and testing.
