.class public final Lr8/ghm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field private static final FIELD_FORMATS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TrackGroup"

.field public static final d:Lr8/g9l;


# instance fields
.field public final a:I

.field public final b:[Lr8/pf9;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/g9l;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/g9l;-><init>(I)V

    sput-object v0, Lr8/ghm;->d:Lr8/g9l;

    return-void
.end method

.method public varargs constructor <init>([Lr8/pf9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lr8/x21;->m(Z)V

    iput-object p1, p0, Lr8/ghm;->b:[Lr8/pf9;

    array-length v0, p1

    iput v0, p0, Lr8/ghm;->a:I

    aget-object p0, p1, v1

    iget-object p0, p0, Lr8/pf9;->c:Ljava/lang/String;

    const-string v0, ""

    const-string v3, "und"

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    aget-object v4, p1, v1

    iget v4, v4, Lr8/pf9;->e:I

    or-int/lit16 v4, v4, 0x4000

    :goto_1
    array-length v5, p1

    if-ge v2, v5, :cond_7

    aget-object v5, p1, v2

    iget-object v5, v5, Lr8/pf9;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move-object v5, v0

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    aget-object p0, p1, v1

    iget-object p0, p0, Lr8/pf9;->c:Ljava/lang/String;

    aget-object p1, p1, v2

    iget-object p1, p1, Lr8/pf9;->c:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v2, v0, p0, p1}, Lr8/ghm;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    aget-object v5, p1, v2

    iget v5, v5, Lr8/pf9;->e:I

    or-int/lit16 v5, v5, 0x4000

    if-eq v4, v5, :cond_6

    aget-object p0, p1, v1

    iget p0, p0, Lr8/pf9;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    aget-object p1, p1, v2

    iget p1, p1, Lr8/pf9;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "role flags"

    invoke-static {v2, v0, p0, p1}, Lr8/ghm;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " combined in one TrackGroup: \'"

    const-string v2, "\' (track 0) and \'"

    const-string v3, "Different "

    invoke-static {v3, p1, v1, p2, v2}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' (track "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/pf9;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/ghm;->b:[Lr8/pf9;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

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

    const-class v2, Lr8/ghm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/ghm;

    iget v2, p0, Lr8/ghm;->a:I

    iget v3, p1, Lr8/ghm;->a:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lr8/ghm;->b:[Lr8/pf9;

    iget-object p1, p1, Lr8/ghm;->b:[Lr8/pf9;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/ghm;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/ghm;->b:[Lr8/pf9;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, Lr8/ghm;->c:I

    :cond_0
    iget p0, p0, Lr8/ghm;->c:I

    return p0
.end method
