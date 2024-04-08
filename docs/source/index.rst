1st Workshop on Test-Time Adaptation: Model, Adapt Thyself! (MAT)
=================================================================

*CVPR 2024 workshop*

.. image:: _static/logos/MAT_logo.png
  :width: 100
  :align: right

Deep learning for vision has made progress across tasks, domains, and settings by scaling to deeper models and longer training, first in AlexNet through VGG to ResNet, and now in the era of foundation models. As models have deepened, the set of applications has widened, and there are now countless kinds of data (personal, scientific, …) and deployments (in clouds, on cars, ...). Will all these use cases be solved in the limit of more data, parameters, and computation for training? A growing body of work proposes that learning during training alone is not enough, and argues that there is potential for learning during testing by test-time training / test-time adaptation (TTT/TTA) to keep updating during deployment.

Test-time updates that optimize input statistics, self-supervision, and output measures like entropy have already shown promise. Positive analyses of robustness to natural shifts and negative analyses of robustness to adversarial shifts suggest there is still more to understand. At the same time, more efficient adaptation is needed for practical test-time use. Now is the time for a first workshop on this increasingly popular topic.

Our workshop aims to unite researchers on adaptation and robustness to push the boundaries between training and testing. Our focus is on updating during deployment to maintain or improve accuracy, calibration, and fairness on changing data in diverse settings. Our scope encompasses data, evaluation, algorithms, and unresolved challenges for test-time updates while emphasizing unsupervised adaptation with minimal computational overhead. Special attention will be given to inventive approaches for adapting foundation models to new data, tasks, and deployments.

The sheer scale of models and training data today underline the importance of learning for vision. Adaptation will prove all the more important in a world where our most accurate models are enormous and their training becomes out-of-reach for many researchers and groups. Test-time adaptation of such models can remain accessible even if training and re-training do not. With our workshop we hope to promote a research vision with more models, not fewer, and the power to update them to our own purposes by test-time adaptation.


Focus Topics
-------------

We have invited speakers and we invite contributions on the topic of test-time updates. Material of interest includes but is not limited to:

- **opportunities and challenges for test-time updates** necessitated by specific application settings or deployments (especially in production or in the wild);
- **unsupervised or self-supervised losses** for optimization during testing;
- **parameterizations of updates to inputs, models, or outputs** at any scale and for white-box and black-box systems (including updates to large models with or without access to intermediate computations);
- **coping with test-time input shifts** (domain adaptation), **test-time attacks** (adversarial defense), or **test-time task changes** (online continual learning);
- **metrics/datasets/benchmarks** to validate and evaluate test-time updates by the changes in performance measures and the computation required;
- **comparative and contrastive studies** of nearby methods, benchmarks, or tasks across changes in inputs (adaptation) and changes in outputs (continual learning) for mutual understanding and cross-pollination;
- **adapting large-scale/foundation models** (LLMs, VLMs, etc.) to specialized or personalized domains.


Submissions
-----------

We invite submission of contributed papers for presentation as posters and lightning talks.
Our workshop has **two tracks**: the *proceedings/archival* track and the *community/non-archival* track.

**Proceedings Track**:

- Archival / Included in the CVPR proceedings
- Earlier Timeline (Submission Deadline: March 18 AoE) for publication with CVPR
- 8 page papers
- `Submit to the Proceedings Track`_

.. _Submit to the Proceedings Track: https://openreview.net/group?id=thecvf.com/CVPR/2024/Workshop/MAT

**Community Track**:

- Non-Archival / Not included in the CVPR proceedings
- Later Timeline (Submission Deadline: April 12 AoE) for sharing the most recent work
- Can submit elsewhere again or in parallel subject to rules of other venues (tip: pay attention to page length)
- 4 or 8 page papers
- `Submit to the Community Track`_

.. _Submit to the Community Track: https://openreview.net/group?id=thecvf.com/CVPR/2024/Workshop/MAT_Community

**Format, Guidelines, System**: Submissions must follow the CVPR 2024 format and guidelines.

- Format: please use the `CVPR 2024 author kit with style file`_
- Guidelines: see the `CVPR 2024 submission policies`_
- System: we are taking submissions through OpenReview.

.. _CVPR 2024 author kit with style file: https://github.com/cvpr-org/author-kit/releases
.. _CVPR 2024 submission policies: https://cvpr.thecvf.com/Conferences/2024/AuthorGuidelines


Important Dates
---------------

- Proceedings Track:
   - Submission: March 18 (AoE)
   - Reviewing: March 19–25
   - Notification: April 3
   - Camera-Ready: April 12 (AoE); note this is a strict deadline required by CVPR!
- Community Track:
   - Submission: April 12 (AoE)
   - Reviewing: April 15–22
   - Notification: April 26
   - Camera-Ready: May 22
- CVPR Workshop Date & Time: June 18th (AM)


Invited Speakers
----------------

.. note::

   The full speaker details will be updated soon.


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
