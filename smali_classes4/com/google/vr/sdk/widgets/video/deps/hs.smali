.class public abstract Lcom/google/vr/sdk/widgets/video/deps/hs;
.super Lcom/google/vr/sdk/widgets/video/deps/id;


# instance fields
.field public final a:J

.field private k:Lcom/google/vr/sdk/widgets/video/deps/ht;

.field private l:[I


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p12

    invoke-direct/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/id;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hs;->a:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hs;->l:[I

    aget p0, p0, p1

    return p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hs;->k:Lcom/google/vr/sdk/widgets/video/deps/ht;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/ht;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hs;->l:[I

    return-void
.end method

.method public final c()Lcom/google/vr/sdk/widgets/video/deps/ht;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hs;->k:Lcom/google/vr/sdk/widgets/video/deps/ht;

    return-object p0
.end method
