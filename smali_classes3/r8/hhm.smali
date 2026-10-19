.class public final Lr8/hhm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field private static final FIELD_TRACK_GROUPS:I

.field public static final d:Lr8/hhm;


# instance fields
.field public final a:I

.field public final b:[Lr8/ghm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/hhm;

    const/4 v1, 0x0

    new-array v1, v1, [Lr8/ghm;

    invoke-direct {v0, v1}, Lr8/hhm;-><init>([Lr8/ghm;)V

    sput-object v0, Lr8/hhm;->d:Lr8/hhm;

    return-void
.end method

.method public varargs constructor <init>([Lr8/ghm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hhm;->b:[Lr8/ghm;

    array-length p1, p1

    iput p1, p0, Lr8/hhm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/ghm;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr8/hhm;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lr8/hhm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/hhm;

    iget v2, p0, Lr8/hhm;->a:I

    iget v3, p1, Lr8/hhm;->a:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lr8/hhm;->b:[Lr8/ghm;

    iget-object p1, p1, Lr8/hhm;->b:[Lr8/ghm;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/hhm;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/hhm;->b:[Lr8/ghm;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lr8/hhm;->c:I

    :cond_0
    iget p0, p0, Lr8/hhm;->c:I

    return p0
.end method
