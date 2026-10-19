.class public Lr8/y0g;
.super Lr8/oa;

# interfaces
.implements Lr8/p1g;


# static fields
.field public static final $stable:I = 0x8

.field public static final c:Lr8/y0g;


# instance fields
.field public final a:Lr8/eom;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/y0g;

    sget-object v1, Lr8/eom;->e:Lr8/eom;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/y0g;-><init>(Lr8/eom;I)V

    sput-object v0, Lr8/y0g;->c:Lr8/y0g;

    return-void
.end method

.method public constructor <init>(Lr8/eom;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y0g;->a:Lr8/eom;

    iput p2, p0, Lr8/y0g;->b:I

    return-void
.end method


# virtual methods
.method public a()Lr8/a1g;
    .locals 1

    new-instance v0, Lr8/a1g;

    invoke-direct {v0, p0}, Lr8/a1g;-><init>(Lr8/y0g;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lr8/dkc;)Lr8/y0g;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/y0g;->a:Lr8/eom;

    invoke-virtual {v2, v1, v0, p1, p2}, Lr8/eom;->u(IILjava/lang/Object;Ljava/lang/Object;)Lr8/dom;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lr8/y0g;

    iget-object v0, p1, Lr8/dom;->a:Lr8/eom;

    iget p0, p0, Lr8/y0g;->b:I

    iget p1, p1, Lr8/dom;->b:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Lr8/y0g;-><init>(Lr8/eom;I)V

    return-object p2
.end method

.method public bridge synthetic builder()Lr8/o1g;
    .locals 0

    invoke-virtual {p0}, Lr8/y0g;->a()Lr8/a1g;

    move-result-object p0

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lr8/y0g;->a:Lr8/eom;

    invoke-virtual {p0, v1, v0, p1}, Lr8/eom;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lr8/y0g;->a:Lr8/eom;

    invoke-virtual {p0, v1, v0, p1}, Lr8/eom;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
