.class public final Lr8/or8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Lr8/ta7;)Lr8/mr8;
    .locals 13

    iget-boolean v0, p0, Lr8/ta7;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/ta7;->h:I

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float v4, v0, v1

    new-instance v2, Lr8/mr8;

    new-instance v5, Lr8/nr8;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lr8/nr8;-><init>(Lr8/ta7;I)V

    const/4 v10, 0x0

    const/16 v11, 0x7f0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lr8/mr8;-><init>(Lr8/ta7;FLr8/jp9;JLr8/gd7;Ljava/lang/String;Lcom/alohamobile/downloadmanager/domain/model/DownloadType;I)V

    return-object v2

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Lr8/ta7;->c()J

    move-result-wide v0

    long-to-float p0, v0

    invoke-virtual {v3}, Lr8/ta7;->g()J

    move-result-wide v0

    long-to-float v0, v0

    div-float v5, p0, v0

    move-object v4, v3

    new-instance v3, Lr8/mr8;

    new-instance v6, Lr8/nr8;

    const/4 p0, 0x0

    invoke-direct {v6, v4, p0}, Lr8/nr8;-><init>(Lr8/ta7;I)V

    invoke-virtual {v4}, Lr8/ta7;->g()J

    move-result-wide v7

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lr8/mr8;-><init>(Lr8/ta7;FLr8/jp9;JLr8/gd7;Ljava/lang/String;Lcom/alohamobile/downloadmanager/domain/model/DownloadType;I)V

    return-object v3
.end method
