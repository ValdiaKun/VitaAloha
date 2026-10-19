.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lr8/ry5;)Lr8/flm;
    .locals 2

    new-instance p0, Lr8/sl3;

    check-cast p1, Lr8/xi1;

    iget-object v0, p1, Lr8/xi1;->a:Landroid/content/Context;

    iget-object v1, p1, Lr8/xi1;->b:Lr8/c64;

    iget-object p1, p1, Lr8/xi1;->c:Lr8/c64;

    invoke-direct {p0, v0, v1, p1}, Lr8/sl3;-><init>(Landroid/content/Context;Lr8/c64;Lr8/c64;)V

    return-object p0
.end method
