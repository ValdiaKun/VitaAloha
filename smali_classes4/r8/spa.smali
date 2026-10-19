.class public final Lr8/spa;
.super Ljava/util/BitSet;


# static fields
.field private static final serialVersionUID:J = 0xaff0e6a86b17baL


# instance fields
.field private final then:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ljava/util/BitSet;-><init>(I)V

    iput p1, p0, Lr8/spa;->then:I

    return-void
.end method

.method public static synthetic access$100(Lr8/spa;)I
    .locals 0

    iget p0, p0, Lr8/spa;->then:I

    return p0
.end method


# virtual methods
.method public chars(Ljava/lang/String;)Lr8/spa;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr8/spa;->chars(Ljava/lang/String;Z)Lr8/spa;

    move-result-object p0

    return-object p0
.end method

.method public chars(Ljava/lang/String;Z)Lr8/spa;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2, p2}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public range(II)Lr8/spa;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lr8/spa;->range(IIZ)Lr8/spa;

    move-result-object p0

    return-object p0
.end method

.method public range(IIZ)Lr8/spa;
    .locals 0

    :goto_0
    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1, p3}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
