.class public final Lr8/dhn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ifd;


# instance fields
.field public final synthetic a:Lr8/ihn;


# direct methods
.method public constructor <init>(Lr8/ihn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dhn;->a:Lr8/ihn;

    return-void
.end method


# virtual methods
.method public final a(JLr8/kza;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lr8/dhn;->a:Lr8/ihn;

    iget-object v0, p0, Lr8/ihn;->v:Lr8/yu5;

    new-instance v1, Lr8/jd4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/jd4;-><init>(Lr8/ihn;JLr8/xq5;)V

    invoke-static {v0, v1, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lr8/dhn;->a:Lr8/ihn;

    iget-object p0, p0, Lr8/ihn;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "frame_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_in_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
