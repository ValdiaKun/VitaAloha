.class public final Lr8/du7;
.super Ljava/lang/Object;


# static fields
.field private static final STATE_DEFAULT:I = 0x1

.field private static final STATE_WALKING:I = 0x2


# instance fields
.field public a:I

.field public final b:Lr8/dvd;

.field public c:Lr8/dvd;

.field public d:Lr8/dvd;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lr8/dvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr8/du7;->a:I

    iput-object p1, p0, Lr8/du7;->b:Lr8/dvd;

    iput-object p1, p0, Lr8/du7;->c:Lr8/dvd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/du7;->a:I

    iget-object v0, p0, Lr8/du7;->b:Lr8/dvd;

    iput-object v0, p0, Lr8/du7;->c:Lr8/dvd;

    const/4 v0, 0x0

    iput v0, p0, Lr8/du7;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lr8/du7;->c:Lr8/dvd;

    iget-object v0, v0, Lr8/dvd;->b:Lr8/wum;

    invoke-virtual {v0}, Lr8/wum;->b()Lr8/avd;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lr8/ntl;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lr8/ntl;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Lr8/ntl;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lr8/du7;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
