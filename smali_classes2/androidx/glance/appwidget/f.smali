.class public abstract Landroidx/glance/appwidget/f;
.super Ljava/lang/Object;


# static fields
.field private static final RootAliasTypeCount:I

.field private static final TopLevelLayoutsCount:I

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Text:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->List:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_list:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CheckBox:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_check_box:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CheckBoxBackport:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_check_box_backport:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Button:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_button:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Swtch:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_swtch:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->SwtchBackport:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_swtch_backport:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lr8/nkf;

    invoke-direct {v8, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Frame:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_frame:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lr8/nkf;

    invoke-direct {v9, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ImageCrop:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_crop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lr8/nkf;

    invoke-direct {v10, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ImageCropDecorative:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_crop_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lr8/nkf;

    invoke-direct {v11, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ImageFit:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_fit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lr8/nkf;

    invoke-direct {v12, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ImageFitDecorative:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_fit_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lr8/nkf;

    invoke-direct {v13, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ImageFillBounds:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_fill_bounds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lr8/nkf;

    invoke-direct {v14, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ImageFillBoundsDecorative:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_fill_bounds_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lr8/nkf;

    invoke-direct {v15, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->LinearProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_linear_progress_indicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v2

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CircularProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_circular_progress_indicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v2

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->VerticalGridOneColumn:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_one_column:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v2

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->VerticalGridTwoColumns:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_two_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v2

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->VerticalGridThreeColumns:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_three_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v2

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->VerticalGridFourColumns:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_four_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v2

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->VerticalGridFiveColumns:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_five_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v2

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->VerticalGridAutoFit:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_auto_fit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v2

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->RadioButton:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_radio_button:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v2

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->RadioButtonBackport:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_radio_button_backport:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v2

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    filled-new-array/range {v2 .. v25}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/f;->a:Ljava/lang/Object;

    sget-object v0, Landroidx/glance/appwidget/c;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sput v0, Landroidx/glance/appwidget/f;->RootAliasTypeCount:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/c;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/c;->b()I

    move-result v1

    div-int v0, v1, v0

    :goto_0
    sput v0, Landroidx/glance/appwidget/f;->TopLevelLayoutsCount:I

    return-void
.end method

.method public static final a(Lr8/alm;Lr8/e0a;I)Lr8/egi;
    .locals 7

    iget-object p0, p0, Lr8/alm;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const-string v4, ", currently "

    const-string v5, "Index of the root view cannot be more than "

    const/4 v6, 0x0

    if-lt v2, v3, :cond_5

    invoke-static {}, Landroidx/glance/appwidget/c;->b()I

    move-result v3

    if-ge p2, v3, :cond_4

    new-instance v3, Lr8/dck;

    sget-object v4, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    invoke-direct {v3, v4, v4}, Lr8/dck;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    invoke-static {}, Landroidx/glance/appwidget/c;->a()I

    move-result v4

    add-int/2addr v4, p2

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object p0, Lr8/gp0;->x:Lr8/gp0;

    invoke-interface {p1, v6, p0}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xpo;

    if-eqz p0, :cond_0

    sget v4, Landroidx/glance/appwidget/R$id;->rootView:I

    invoke-static {p2, p0, v4}, Landroidx/glance/appwidget/a;->c(Landroid/widget/RemoteViews;Lr8/xpo;I)V

    :cond_0
    sget-object p0, Lr8/gp0;->y:Lr8/gp0;

    invoke-interface {p1, v6, p0}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c9a;

    if-eqz p0, :cond_1

    sget p1, Landroidx/glance/appwidget/R$id;->rootView:I

    invoke-static {p2, p0, p1}, Landroidx/glance/appwidget/a;->b(Landroid/widget/RemoteViews;Lr8/c9a;I)V

    :cond_1
    const/16 p0, 0x21

    if-lt v2, p0, :cond_2

    sget p1, Landroidx/glance/appwidget/R$id;->rootView:I

    invoke-virtual {p2, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    :cond_2
    new-instance p1, Lr8/t8b;

    sget v4, Landroidx/glance/appwidget/R$id;->rootView:I

    if-lt v2, p0, :cond_3

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    goto :goto_0

    :cond_3
    sget p0, Landroidx/glance/appwidget/R$id;->rootStubId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    invoke-direct {p1, v4, v0, p0, v1}, Lr8/t8b;-><init>(IILjava/util/Map;I)V

    new-instance p0, Lr8/egi;

    invoke-direct {p0, p2, p1}, Lr8/egi;-><init>(Landroid/widget/RemoteViews;Lr8/t8b;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/glance/appwidget/c;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget v2, Landroidx/glance/appwidget/f;->RootAliasTypeCount:I

    mul-int/2addr v2, p2

    invoke-static {}, Landroidx/glance/appwidget/c;->b()I

    move-result v3

    if-ge v2, v3, :cond_d

    sget-object p2, Lr8/gp0;->v:Lr8/gp0;

    invoke-interface {p1, v6, p2}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/xpo;

    sget-object v3, Lr8/f37;->a:Lr8/f37;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lr8/xpo;->a:Lr8/h37;

    goto :goto_1

    :cond_6
    move-object p2, v3

    :goto_1
    sget-object v4, Lr8/gp0;->w:Lr8/gp0;

    invoke-interface {p1, v6, v4}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/c9a;

    if-eqz p1, :cond_7

    iget-object v3, p1, Lr8/c9a;->a:Lr8/h37;

    :cond_7
    sget-object p1, Lr8/a37;->a:Lr8/a37;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Landroidx/glance/appwidget/LayoutSize;->MatchParent:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_2

    :cond_8
    sget-object p2, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Landroidx/glance/appwidget/LayoutSize;->MatchParent:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_3

    :cond_9
    sget-object p1, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    :goto_3
    new-instance v3, Lr8/dck;

    sget-object v4, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    if-ne p2, v4, :cond_a

    sget-object v5, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_4

    :cond_a
    move-object v5, p2

    :goto_4
    if-ne p1, v4, :cond_b

    sget-object v4, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_5

    :cond_b
    move-object v4, p1

    :goto_5
    invoke-direct {v3, v5, v4}, Lr8/dck;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    sget-object v4, Landroidx/glance/appwidget/c;->f:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Landroidx/glance/appwidget/c;->a()I

    move-result p2

    add-int/2addr p2, v2

    add-int/2addr p2, p1

    new-instance p1, Lr8/egi;

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lr8/t8b;

    sget p2, Landroidx/glance/appwidget/R$id;->rootStubId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, p2, v1}, Lr8/t8b;-><init>(IILjava/util/Map;I)V

    invoke-direct {p1, v2, p0}, Lr8/egi;-><init>(Landroid/widget/RemoteViews;Lr8/t8b;)V

    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find root element for size ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/glance/appwidget/c;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b()I
    .locals 1

    sget v0, Landroidx/glance/appwidget/f;->TopLevelLayoutsCount:I

    return v0
.end method

.method public static final c(Landroid/widget/RemoteViews;Lr8/alm;Landroidx/glance/appwidget/LayoutType;ILr8/e0a;Lr8/oz;Lr8/pz;)Lr8/t8b;
    .locals 5

    const/16 v0, 0xa

    if-le p3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Truncated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " container from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to 10 elements"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " container cannot have more than 10 elements"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "GlanceAppWidget"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-static {p2, p4}, Landroidx/glance/appwidget/f;->g(Landroidx/glance/appwidget/LayoutType;Lr8/e0a;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/glance/appwidget/c;->a:Ljava/util/Map;

    new-instance v2, Lr8/ll5;

    invoke-direct {v2, p2, v0, p5, p6}, Lr8/ll5;-><init>(Landroidx/glance/appwidget/LayoutType;ILr8/oz;Lr8/pz;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr8/jl5;

    if-eqz p5, :cond_3

    iget p5, p5, Lr8/jl5;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_2
    sget-object p5, Landroidx/glance/appwidget/c;->b:Ljava/util/Map;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-eqz p5, :cond_5

    invoke-static {p0, p1, p3, p4}, Landroidx/glance/appwidget/f;->e(Landroid/widget/RemoteViews;Lr8/alm;ILr8/e0a;)Lr8/t8b;

    move-result-object p1

    iget p2, p1, Lr8/t8b;->a:I

    iget p1, p1, Lr8/t8b;->b:I

    new-instance p3, Lr8/t8b;

    invoke-direct {p3, p2, p1, p5}, Lr8/t8b;-><init>(IILjava/util/Map;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    if-lt p1, p4, :cond_4

    invoke-virtual {p0, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    :cond_4
    return-object p3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find generated children for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Cannot find container "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " children"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/widget/RemoteViews;Lr8/alm;Landroidx/glance/appwidget/LayoutType;Lr8/e0a;)Lr8/t8b;
    .locals 1

    invoke-static {p2, p3}, Landroidx/glance/appwidget/f;->g(Landroidx/glance/appwidget/LayoutType;Lr8/e0a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/f;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/f;->e(Landroid/widget/RemoteViews;Lr8/alm;ILr8/e0a;)Lr8/t8b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot use `insertView` with a container like "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroid/widget/RemoteViews;Lr8/alm;ILr8/e0a;)Lr8/t8b;
    .locals 9

    iget v0, p1, Lr8/alm;->e:I

    sget-object v1, Lr8/gp0;->z:Lr8/gp0;

    const/4 v2, 0x0

    invoke-interface {p3, v2, v1}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xpo;

    sget-object v3, Lr8/f37;->a:Lr8/f37;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/xpo;->a:Lr8/h37;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v4, Lr8/gp0;->A:Lr8/gp0;

    invoke-interface {p3, v2, v4}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/c9a;

    if-eqz v4, :cond_1

    iget-object v3, v4, Lr8/c9a;->a:Lr8/h37;

    :cond_1
    invoke-interface {p3}, Lr8/e0a;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, v2

    goto :goto_1

    :cond_2
    iget-object p3, p1, Lr8/alm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-nez p3, :cond_c

    const/high16 p3, 0x1020000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/16 v6, 0x1f

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-lt v4, v5, :cond_5

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_3
    iget-object p3, p1, Lr8/alm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    :goto_2
    iget-object v1, p1, Lr8/alm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lr8/z7c;->a:Lr8/z7c;

    invoke-virtual {v3, v1, p2, p3}, Lr8/z7c;->a(Ljava/lang/String;II)Landroid/widget/RemoteViews;

    move-result-object p2

    iget-object p1, p1, Lr8/alm;->h:Lr8/t8b;

    iget p1, p1, Lr8/t8b;->a:I

    if-lt v4, v6, :cond_4

    sget-object v1, Lr8/ggi;->a:Lr8/ggi;

    invoke-virtual {v1, p0, p1, p2, v0}, Lr8/ggi;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    :goto_3
    new-instance p0, Lr8/t8b;

    invoke-direct {p0, p3, v8, v2, v7}, Lr8/t8b;-><init>(IILjava/util/Map;I)V

    return-object p0

    :cond_5
    if-lt v4, v6, :cond_8

    sget-object v4, Lr8/z27;->a:Lr8/z27;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Expand:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_4

    :cond_6
    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/glance/appwidget/LayoutSize;->Expand:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_5

    :cond_7
    sget-object v3, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    :goto_5
    invoke-static {p0, p1, v0, v1, v3}, Landroidx/glance/appwidget/f;->f(Landroid/widget/RemoteViews;Lr8/alm;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I

    move-result v0

    invoke-static {p0, p1, v0, p2, p3}, Lr8/w6n;->a(Landroid/widget/RemoteViews;Lr8/alm;IILjava/lang/Integer;)I

    move-result p0

    new-instance p1, Lr8/t8b;

    invoke-direct {p1, p0, v8, v2, v7}, Lr8/t8b;-><init>(IILjava/util/Map;I)V

    return-object p1

    :cond_8
    invoke-static {v1}, Landroidx/glance/appwidget/f;->h(Lr8/h37;)Landroidx/glance/appwidget/LayoutSize;

    move-result-object v1

    invoke-static {v3}, Landroidx/glance/appwidget/f;->h(Lr8/h37;)Landroidx/glance/appwidget/LayoutSize;

    move-result-object v3

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/glance/appwidget/f;->f(Landroid/widget/RemoteViews;Lr8/alm;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I

    move-result v0

    sget-object v4, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    if-eq v1, v4, :cond_a

    if-ne v3, v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p0, p1, v0, p2, p3}, Lr8/w6n;->a(Landroid/widget/RemoteViews;Lr8/alm;IILjava/lang/Integer;)I

    move-result p0

    new-instance p1, Lr8/t8b;

    invoke-direct {p1, p0, v8, v2, v7}, Lr8/t8b;-><init>(IILjava/util/Map;I)V

    return-object p1

    :cond_a
    :goto_6
    sget-object v4, Landroidx/glance/appwidget/c;->e:Ljava/lang/Object;

    new-instance v5, Lr8/dck;

    invoke-direct {v5, v1, v3}, Lr8/dck;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/p6c;

    if-eqz v4, :cond_b

    iget v1, v4, Lr8/p6c;->a:I

    invoke-static {p0, p1, v0, v1, v2}, Lr8/w6n;->a(Landroid/widget/RemoteViews;Lr8/alm;IILjava/lang/Integer;)I

    move-result v0

    sget v1, Landroidx/glance/appwidget/R$id;->glanceViewStub:I

    invoke-static {p0, p1, v1, p2, p3}, Lr8/w6n;->a(Landroid/widget/RemoteViews;Lr8/alm;IILjava/lang/Integer;)I

    move-result p0

    new-instance p1, Lr8/t8b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, v2, p2}, Lr8/t8b;-><init>(IILjava/util/Map;I)V

    return-object p1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not find complex layout for width="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "At most one view can be set as AppWidgetBackground."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroid/widget/RemoteViews;Lr8/alm;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I
    .locals 3

    new-instance v0, Lr8/dck;

    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    if-ne p3, v1, :cond_0

    sget-object v2, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    if-ne p4, v1, :cond_1

    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_1

    :cond_1
    move-object v1, p4

    :goto_1
    invoke-direct {v0, v2, v1}, Lr8/dck;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    iget-object v1, p1, Lr8/alm;->h:Lr8/t8b;

    iget-object v1, v1, Lr8/t8b;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_2

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    sget v0, Landroidx/glance/appwidget/R$layout;->glance_deleted_view:I

    sget v1, Landroidx/glance/appwidget/R$id;->deletedViewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, p4, v0, v1}, Lr8/w6n;->a(Landroid/widget/RemoteViews;Lr8/alm;IILjava/lang/Integer;)I

    goto :goto_3

    :cond_4
    return p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No child for position "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Parent doesn\'t have child position "

    invoke-static {p2, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Landroidx/glance/appwidget/LayoutType;Lr8/e0a;)Ljava/lang/Integer;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lr8/gp0;->B:Lr8/gp0;

    invoke-interface {p1, v2, v0}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zz;

    sget-object v1, Lr8/gp0;->C:Lr8/gp0;

    invoke-interface {p1, v2, v1}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xpo;

    const/4 v3, 0x0

    sget-object v4, Lr8/z27;->a:Lr8/z27;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr8/xpo;->a:Lr8/h37;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v5, Lr8/gp0;->D:Lr8/gp0;

    invoke-interface {p1, v2, v5}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/c9a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr8/c9a;->a:Lr8/h37;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    const-string p1, "Cannot find "

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr8/zz;->a:Lr8/qz;

    sget-object v1, Landroidx/glance/appwidget/c;->c:Ljava/lang/Object;

    new-instance v2, Lr8/pg2;

    iget v3, v0, Lr8/qz;->a:I

    iget v4, v0, Lr8/qz;->b:I

    invoke-direct {v2, p0, v3, v4}, Lr8/pg2;-><init>(Landroidx/glance/appwidget/LayoutType;II)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/p6c;

    if-eqz v1, :cond_3

    iget p0, v1, Lr8/p6c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with alignment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v1, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    :goto_2
    sget-object v0, Landroidx/glance/appwidget/c;->d:Ljava/lang/Object;

    new-instance v2, Lr8/txi;

    invoke-direct {v2, p0, v1, v3}, Lr8/txi;-><init>(Landroidx/glance/appwidget/LayoutType;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p6c;

    if-eqz v0, :cond_7

    iget p0, v0, Lr8/p6c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with defaultWeight set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Lr8/h37;)Landroidx/glance/appwidget/LayoutSize;
    .locals 1

    instance-of v0, p0, Lr8/f37;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/z27;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->Expand:Landroidx/glance/appwidget/LayoutSize;

    return-object p0

    :cond_1
    instance-of v0, p0, Lr8/a37;

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->MatchParent:Landroidx/glance/appwidget/LayoutSize;

    return-object p0

    :cond_2
    instance-of p0, p0, Lr8/y27;

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
