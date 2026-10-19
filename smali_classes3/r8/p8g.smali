.class public final Lr8/p8g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field private static final FIELD_AD_GROUP_INDEX:I = 0x5

.field private static final FIELD_AD_INDEX_IN_AD_GROUP:I = 0x6

.field private static final FIELD_CONTENT_POSITION_MS:I = 0x4

.field private static final FIELD_MEDIA_ITEM:I = 0x1

.field private static final FIELD_MEDIA_ITEM_INDEX:I = 0x0

.field private static final FIELD_PERIOD_INDEX:I = 0x2

.field private static final FIELD_POSITION_MS:I = 0x3


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lr8/qfd;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILr8/qfd;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p8g;->a:Ljava/lang/Object;

    iput p2, p0, Lr8/p8g;->b:I

    iput-object p3, p0, Lr8/p8g;->c:Lr8/qfd;

    iput-object p4, p0, Lr8/p8g;->d:Ljava/lang/Object;

    iput p5, p0, Lr8/p8g;->e:I

    iput-wide p6, p0, Lr8/p8g;->f:J

    iput-wide p8, p0, Lr8/p8g;->g:J

    iput p10, p0, Lr8/p8g;->h:I

    iput p11, p0, Lr8/p8g;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lr8/p8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/p8g;

    iget v2, p0, Lr8/p8g;->b:I

    iget v3, p1, Lr8/p8g;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/p8g;->e:I

    iget v3, p1, Lr8/p8g;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lr8/p8g;->f:J

    iget-wide v4, p1, Lr8/p8g;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lr8/p8g;->g:J

    iget-wide v4, p1, Lr8/p8g;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lr8/p8g;->h:I

    iget v3, p1, Lr8/p8g;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/p8g;->i:I

    iget v3, p1, Lr8/p8g;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lr8/p8g;->a:Ljava/lang/Object;

    iget-object v3, p1, Lr8/p8g;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/p8g;->d:Ljava/lang/Object;

    iget-object v3, p1, Lr8/p8g;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lr8/p8g;->c:Lr8/qfd;

    iget-object p1, p1, Lr8/p8g;->c:Lr8/qfd;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lr8/p8g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lr8/p8g;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Lr8/p8g;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lr8/p8g;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Lr8/p8g;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lr8/p8g;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lr8/p8g;->a:Ljava/lang/Object;

    iget-object v3, p0, Lr8/p8g;->c:Lr8/qfd;

    iget-object v4, p0, Lr8/p8g;->d:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
