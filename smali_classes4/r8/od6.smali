.class public final Lr8/od6;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Object;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lr8/od6;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/od6;->a:[B

    iput-object p2, p0, Lr8/od6;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/od6;->c:Ljava/util/List;

    iput-object p4, p0, Lr8/od6;->d:Ljava/lang/String;

    iput p6, p0, Lr8/od6;->h:I

    iput p5, p0, Lr8/od6;->i:I

    iput p7, p0, Lr8/od6;->j:I

    return-void
.end method
