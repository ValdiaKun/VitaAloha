.class public final Lr8/pb1;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr8/ua1;

.field public final c:Lr8/uza;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr8/ua1;Lr8/uza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pb1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/pb1;->b:Lr8/ua1;

    iput-object p3, p0, Lr8/pb1;->c:Lr8/uza;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/pb1;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/pb1;

    iget-object v1, p1, Lr8/pb1;->b:Lr8/ua1;

    iget-object v2, p0, Lr8/pb1;->b:Lr8/ua1;

    invoke-static {v2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/pb1;->a:Ljava/lang/Object;

    iget-object v3, p1, Lr8/pb1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lr8/ua1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/pb1;->c:Lr8/uza;

    iget-object p1, p1, Lr8/pb1;->c:Lr8/uza;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/pb1;->b:Lr8/ua1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr8/pb1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lr8/ua1;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/pb1;->c:Lr8/uza;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
