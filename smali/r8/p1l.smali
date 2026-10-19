.class public final Lr8/p1l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n1l;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/de5;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/de5;

    invoke-direct {v0}, Lr8/de5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/p1l;->a:Lr8/de5;

    return-void
.end method


# virtual methods
.method public final a(Lr8/j4l;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/streamrecording/processing/ffmpeg/StreamRecordingConcatMode;Lr8/xp9;)V
    .locals 13

    invoke-virtual {p1}, Lr8/j4l;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v2, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lr8/nf1;

    const/16 v5, 0x2f

    invoke-static {v2, v5, v2}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v3}, Lr8/nf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, Lr8/bnd;

    invoke-direct {v7, p1, v0}, Lr8/bnd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lr8/o1l;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;->STITCHED_MP4:Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;

    :goto_1
    move-object v11, p1

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;->WEBM:Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;

    goto :goto_1

    :goto_2
    new-instance v12, Lr8/nng;

    const/4 p1, 0x3

    move-object/from16 v0, p5

    invoke-direct {v12, v0, v3, p1}, Lr8/nng;-><init>(Lr8/xp9;Lr8/xq5;I)V

    iget-object v6, p0, Lr8/p1l;->a:Lr8/de5;

    const/4 v9, 0x0

    move-object v8, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v6 .. v12}, Lr8/de5;->a(Lr8/bnd;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;Lr8/xp9;)V

    return-void
.end method
