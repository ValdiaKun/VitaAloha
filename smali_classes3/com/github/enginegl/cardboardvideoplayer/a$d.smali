.class final Lcom/github/enginegl/cardboardvideoplayer/a$d;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/j3c;",
        "Lr8/jp9;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr8/j3c;

.field public final synthetic b:Lr8/j3c;


# direct methods
.method public constructor <init>(Lr8/jp9;Lr8/jp9;)V
    .locals 0

    check-cast p1, Lr8/j3c;

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a$d;->a:Lr8/j3c;

    check-cast p2, Lr8/j3c;

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/a$d;->b:Lr8/j3c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$d;->a:Lr8/j3c;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$d;->b:Lr8/j3c;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
