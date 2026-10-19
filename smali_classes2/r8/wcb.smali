.class public final Lr8/wcb;
.super Lr8/zq5;


# instance fields
.field public a:Landroidx/fragment/app/s;

.field public b:Landroid/content/Intent;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/bdb;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/bdb;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/wcb;->d:Lr8/bdb;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/wcb;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/wcb;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/wcb;->e:I

    iget-object p1, p0, Lr8/wcb;->d:Lr8/bdb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/bdb;->b(Landroidx/fragment/app/s;Landroid/content/Intent;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
