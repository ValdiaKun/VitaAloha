.class public final synthetic Lr8/mgf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/mgf;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/s9b;

    const-string v0, "padding"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    new-instance v0, Lr8/uh7;

    iget p0, p0, Lr8/mgf;->a:F

    invoke-direct {v0, p0}, Lr8/uh7;-><init>(F)V

    invoke-virtual {p1, v0}, Lr8/s9b;->e(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
