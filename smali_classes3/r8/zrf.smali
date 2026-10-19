.class public final Lr8/zrf;
.super Lr8/asf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/l90;

.field public final c:Lr8/i50;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/l90;Lr8/i50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zrf;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/zrf;->b:Lr8/l90;

    iput-object p3, p0, Lr8/zrf;->c:Lr8/i50;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/z;Lr8/zsi;)V
    .locals 2

    new-instance p2, Lr8/z5j;

    iget-object v0, p0, Lr8/zrf;->b:Lr8/l90;

    iget-object v1, p0, Lr8/zrf;->c:Lr8/i50;

    iget-object p0, p0, Lr8/zrf;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p0, v0, v1}, Lr8/z5j;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/l90;Lr8/i50;)V

    invoke-virtual {p3, p2}, Lr8/zsi;->d(Lr8/ati;)V

    return-void
.end method
