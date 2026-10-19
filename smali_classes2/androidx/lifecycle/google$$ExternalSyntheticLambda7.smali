.class public final synthetic Landroidx/lifecycle/google$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Dialog;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 153

    move-object/from16 v104, p2

    move-object/from16 v103, p1

    move-object/from16 v102, p0

    move-object/from16 v53, v104

    move-object/from16 v52, v103

    move-object/from16 v51, v102

    move-object/from16 v2, v53

    move-object/from16 v1, v52

    move-object/from16 v0, v51

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/lifecycle/google$$ExternalSyntheticLambda7;->f$0:Landroid/app/Dialog;

    iput-object v2, v0, Landroidx/lifecycle/google$$ExternalSyntheticLambda7;->f$1:Landroid/app/Activity;

    return-void
.end method

.method public static लंंडंंंंंंडंडडंलंडललंडलललंंंंललडलंंंलडडडलडलडडलंंडं(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 103

    move-object/from16 v54, p2

    move-object/from16 v53, p1

    move-object/from16 v52, p0

    move-object/from16 v3, v54

    move-object/from16 v2, v53

    move-object/from16 v1, v52

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->ललडललंडललंलडडडंडडलडडललडडंलललडंंलंंंडंडडडडडडलडंडडडड()I

    move-result v0

    if-gez v0, :cond_0

    check-cast v1, Landroid/app/Dialog;

    check-cast v2, Landroid/app/Activity;

    check-cast v3, Landroid/content/DialogInterface;

    invoke-static {v1, v2, v3}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लंलडंलंंंंंडलडलंलडललंडललंडडंंंललंंलडलडडंडंडलडंललडल(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static लडडललंललंंंडडलडडलडडडंडलडंडलंंडडलडलडडललललंंंलंडंंलल(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडललडललडलडडंडंंंडडडंलडंडडंडलडलंंलंललंडलललंलडंंडडंड()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/content/DialogInterface;

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/google;->lambda$showPopup$6(Landroid/app/Dialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ललडललंडललंलडडडंडडलडडललडडंलललडंंलंंंडंडडडडडडलडंडडडड(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डलंंडडलडडडडंलडडडडंडंलडडंंडंंडलडडडंलडंंंलडडंलंंडलडड()I

    move-result v0

    if-lez v0, :cond_0

    check-cast v1, Landroid/app/Dialog;

    check-cast v2, Landroid/app/Activity;

    check-cast v3, Landroid/content/DialogInterface;

    invoke-static {v1, v2, v3}, Landroidx/lifecycle/google$$ExternalSyntheticLambda7;->लडडललंललंंंडडलडडलडडडंडलडंडलंंडडलडलडडललललंंंलंडंंलल(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 155

    move-object/from16 v105, p1

    move-object/from16 v104, p0

    move-object/from16 v54, v105

    move-object/from16 v53, v104

    move-object/from16 v3, v54

    move-object/from16 v2, v53

    invoke-static {v2}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डंलंंडडंंंललललंंडडलंलंडंडंलंंलडंडडलडडडंडडंडडडंलडलड(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v2}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->लंंलंंलंललंलडडंललंलंलडलंंडललंंडलललडडंलंंंललललंडलडं(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->लडललडलललडंडंडलंंडलडंडलंडललंलंललंलललंडलंंंंडंंलडडडल(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
