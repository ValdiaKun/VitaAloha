.class public final synthetic Lr8/lgf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/lgf;->a:F

    iput p2, p0, Lr8/lgf;->b:F

    iput p3, p0, Lr8/lgf;->c:F

    iput p4, p0, Lr8/lgf;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/s9b;

    const-string v0, "padding"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    new-instance v1, Lr8/uh7;

    iget v2, p0, Lr8/lgf;->a:F

    invoke-direct {v1, v2}, Lr8/uh7;-><init>(F)V

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    new-instance v1, Lr8/uh7;

    iget v2, p0, Lr8/lgf;->b:F

    invoke-direct {v1, v2}, Lr8/uh7;-><init>(F)V

    const-string v2, "top"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    new-instance v1, Lr8/uh7;

    iget v2, p0, Lr8/lgf;->c:F

    invoke-direct {v1, v2}, Lr8/uh7;-><init>(F)V

    const-string v2, "end"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    new-instance v0, Lr8/uh7;

    iget p0, p0, Lr8/lgf;->d:F

    invoke-direct {v0, p0}, Lr8/uh7;-><init>(F)V

    const-string p0, "bottom"

    invoke-virtual {p1, v0, p0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
