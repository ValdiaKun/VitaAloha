.class public final Lr8/duj;
.super Lr8/fy8;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/lang/String;Lr8/byc;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "sessions"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p4, p1}, Lr8/fy8;-><init>(Ljava/io/File;ILr8/byc;Lr8/toh;)V

    iput-object p3, p0, Lr8/duj;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lr8/znb;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Lr8/rsj;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/rsj;

    iget-object p0, p1, Lr8/rsj;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/duj;->g:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_v3.json"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
