.class public final synthetic Landroidx/lifecycle/google$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:F


# direct methods
.method static constructor <clinit>()V
    .locals 154

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;F)V
    .locals 153

    move/from16 v104, p2

    move-object/from16 v103, p1

    move-object/from16 v102, p0

    move/from16 v53, v104

    move-object/from16 v52, v103

    move-object/from16 v51, v102

    move/from16 v2, v53

    move-object/from16 v1, v52

    move-object/from16 v0, v51

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/lifecycle/google$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    iput v2, v0, Landroidx/lifecycle/google$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method

.method public static डडंलंंललंडडलंलंलललडलडडलंलंलललडंंलडडललंडललडंंडंडंंल(Ljava/lang/Object;F)V
    .locals 103

    move/from16 v53, p1

    move-object/from16 v52, p0

    move/from16 v2, v53

    move-object/from16 v1, v52

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डडंडंडडंंडडंडडंंललंडललंलडडंडलडडडडडलडडलंडलललललडडंडल()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->लललंललडलंललडंंडडलंंडलडललडलंंलडडलंडडंललललडलललंडललडड(Ljava/lang/Object;F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static डलललडंडलडंलंंंंडलडलंंललंलडंडलंडडलडलंडडंडडडंडलडंंलड(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->ललंंडडलललडंडंडलडडलंंंडडंलंडलडडडडललंलडडलडलडंडडंंडंल()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Landroidx/lifecycle/google;->lambda$fitSingleLine$7(Landroid/widget/TextView;F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ललललंंडडलंडलंडंंलंलडंडडंंडलललंडडडलंंंंलंंडडलडडललंड(Ljava/lang/Object;F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डंलंंडडंंंललललंंडडलंलंडंडंलंंलडंडडलडडडंडडंडडडंलडलड()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/lifecycle/google$$ExternalSyntheticLambda0;->डलललडंडलडंलंंंंडलडलंंललंलडंडलंडडलडलंडडंडडडंडलडंंलड(Ljava/lang/Object;F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 155

    move-object/from16 v104, p0

    move-object/from16 v53, v104

    move-object/from16 v2, v53

    invoke-static {v2}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->डडडलंडडलडडलंडंंलंडडललडंंंलडंंललंलडंडंडंडडडलडलंडंलं(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->ललडडंलडललललंडंडलडंंडंंडंलडंडडलंलडललंलडंंंडंंंडलडडड(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->ललललंलंलडंडलललललडंंडडडलंललडलडललडडलंलडडडलडडलंलललंंल(Ljava/lang/Object;F)V

    return-void
.end method
