.class public final synthetic Lr8/y9g;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/y9g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/y9g;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/player/databinding/FragmentPlayerBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/wj9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/y9g;->h:Lr8/y9g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/alohamobile/player/R$id;->audioPlaceholder:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_4

    sget v1, Lcom/alohamobile/player/R$id;->audioPreview:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_4

    sget v1, Lcom/alohamobile/player/R$id;->castPreview:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_4

    sget v1, Lcom/alohamobile/player/R$id;->castTitle:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_4

    sget v1, Lcom/alohamobile/player/R$id;->controlsPanelInclude:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v1, Lcom/alohamobile/player/R$id;->bottomPanelInclude:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->buttonsContainer:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->buttonsFlow:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v9, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->castButton:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v13, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->castButtonContainer:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->castLinksButton:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/alohamobile/player/presentation/view/CastLinksButton;

    if-eqz v15, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->downloadButton:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->playbackSpeedButton:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    if-eqz v17, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->playlistButton:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->recordButton:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    if-eqz v19, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->repeatButton:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lcom/google/android/material/button/MaterialButton;

    if-eqz v20, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->rotateScreenButton:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lcom/google/android/material/button/MaterialButton;

    if-eqz v21, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->settingsButton:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lcom/google/android/material/button/MaterialButton;

    if-eqz v22, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->shuffleButton:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lcom/google/android/material/button/MaterialButton;

    if-eqz v23, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->slider:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lcom/google/android/material/slider/Slider;

    if-eqz v24, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->sliderCurrentPosition:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v25, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->sliderDisabled:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Lcom/google/android/material/slider/Slider;

    if-eqz v26, :cond_2

    sget v1, Lcom/alohamobile/player/R$id;->sliderDuration:I

    invoke-static {v1, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v27, :cond_2

    new-instance v30, Lr8/r8g;

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v10, v30

    invoke-direct/range {v10 .. v27}, Lr8/r8g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/mediarouter/app/MediaRouteButton;Landroid/widget/FrameLayout;Lcom/alohamobile/player/presentation/view/CastLinksButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/textview/MaterialTextView;)V

    sget v1, Lcom/alohamobile/player/R$id;->brightnessIndicator:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lcom/alohamobile/component/view/VerticalProgressIndicator;

    if-eqz v31, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->closeButton:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lcom/google/android/material/button/MaterialButton;

    if-eqz v32, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->editButton:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/google/android/material/button/MaterialButton;

    if-eqz v33, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->lockButton:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v34, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->playPauseButton:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lcom/alohamobile/player/core/PlayPauseButton;

    if-eqz v35, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->playbackControlsLayout:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v36, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->playbackSeekView:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v37, :cond_3

    move-object/from16 v29, v3

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/alohamobile/player/R$id;->playerTopBarLayout:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Landroid/widget/LinearLayout;

    if-eqz v38, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->recordingControlsInclude:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v1, v4

    check-cast v1, Landroid/widget/FrameLayout;

    sget v9, Lcom/alohamobile/player/R$id;->stopRecordingIcon:I

    invoke-static {v9, v4}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    new-instance v4, Lr8/ebg;

    invoke-direct {v4, v1, v1}, Lr8/ebg;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    sget v1, Lcom/alohamobile/player/R$id;->rewindEnd:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v40, v9

    check-cast v40, Lcom/alohamobile/player/presentation/view/RewindArrowsAnimatedView;

    if-eqz v40, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->rewindPlaybackSpeed:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v41, v9

    check-cast v41, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v41, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->rewindSpeedValue:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v42, v9

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->rewindStart:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v43, v9

    check-cast v43, Lcom/alohamobile/player/presentation/view/RewindArrowsAnimatedView;

    if-eqz v43, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->shareButton:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v44, v9

    check-cast v44, Lcom/google/android/material/button/MaterialButton;

    if-eqz v44, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->skipBackwardButton:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v45, v9

    check-cast v45, Lcom/google/android/material/button/MaterialButton;

    if-eqz v45, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->skipForwardButton:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v46, v9

    check-cast v46, Lcom/google/android/material/button/MaterialButton;

    if-eqz v46, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->title:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v47, v9

    check-cast v47, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v47, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->videoDurationBottomProgress:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v48, v9

    check-cast v48, Landroid/widget/ProgressBar;

    if-eqz v48, :cond_3

    sget v1, Lcom/alohamobile/player/R$id;->volumeIndicator:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v49, v9

    check-cast v49, Lcom/alohamobile/component/view/VerticalProgressIndicator;

    if-eqz v49, :cond_3

    new-instance v9, Lr8/y8g;

    move-object/from16 v39, v4

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v49}, Lr8/y8g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lr8/r8g;Lcom/alohamobile/component/view/VerticalProgressIndicator;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/alohamobile/player/core/PlayPauseButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Lr8/ebg;Lcom/alohamobile/player/presentation/view/RewindArrowsAnimatedView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/alohamobile/player/presentation/view/RewindArrowsAnimatedView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ProgressBar;Lcom/alohamobile/component/view/VerticalProgressIndicator;)V

    sget v1, Lcom/alohamobile/player/R$id;->doubleTapOverlayInclude:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    sget v1, Lcom/alohamobile/player/R$id;->skipBackwardIndicator:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    sget v1, Lcom/alohamobile/player/R$id;->skipBackwardIndicatorText:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/alohamobile/player/R$id;->skipBackwardRipple:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    sget v1, Lcom/alohamobile/player/R$id;->skipForwardIndicator:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    sget v1, Lcom/alohamobile/player/R$id;->skipForwardIndicatorText:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    sget v1, Lcom/alohamobile/player/R$id;->skipForwardRipple:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    new-instance v10, Lr8/vln;

    move-object v12, v11

    invoke-direct/range {v10 .. v18}, Lr8/vln;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    sget v1, Lcom/alohamobile/player/R$id;->onboardingContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/alohamobile/player/R$id;->playerControlsDim:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    sget v1, Lcom/alohamobile/player/R$id;->playerNavHostFragment:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v13, :cond_4

    sget v1, Lcom/alohamobile/player/R$id;->playlistFragmentContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    sget v1, Lcom/alohamobile/player/R$id;->recordingEffectOverlay:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v14, :cond_4

    sget v1, Lcom/alohamobile/player/R$id;->subtitleView:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v15, :cond_4

    sget v1, Lcom/alohamobile/player/R$id;->videoView:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/TextureView;

    if-eqz v16, :cond_4

    new-instance v3, Lr8/wj9;

    move-object v11, v4

    invoke-direct/range {v3 .. v16}, Lr8/wj9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Lr8/y8g;Lr8/vln;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/exoplayer2/ui/SubtitleView;Landroid/view/TextureView;)V

    return-object v3

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
