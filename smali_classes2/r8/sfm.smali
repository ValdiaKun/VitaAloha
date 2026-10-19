.class public final synthetic Lr8/sfm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lr8/tfm;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lr8/tfm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/sfm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sfm;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lr8/sfm;->c:Lr8/tfm;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/tfm;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/sfm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sfm;->c:Lr8/tfm;

    iput-object p2, p0, Lr8/sfm;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/sfm;->a:I

    check-cast p1, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object p1, p0, Lr8/sfm;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    const/4 p1, 0x1

    iget-object p0, p0, Lr8/sfm;->c:Lr8/tfm;

    iput-boolean p1, p0, Lr8/tfm;->d:Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lr8/sfm;->c:Lr8/tfm;

    iput-boolean p1, v0, Lr8/tfm;->c:Z

    iget-object p0, p0, Lr8/sfm;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
