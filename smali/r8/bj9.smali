.class public final Lr8/bj9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aj9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bj9;->c:Landroidx/fragment/app/z;

    iput-object p2, p0, Lr8/bj9;->a:Ljava/lang/String;

    iput p3, p0, Lr8/bj9;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    iget-object v0, p0, Lr8/bj9;->c:Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->A:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    iget v1, p0, Lr8/bj9;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lr8/bj9;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/z;->U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v7, p0, Lr8/bj9;->b:I

    const/4 v8, 0x1

    iget-object v3, p0, Lr8/bj9;->c:Landroidx/fragment/app/z;

    iget-object v6, p0, Lr8/bj9;->a:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/z;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method
