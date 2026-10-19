.class public final Lr8/aim;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field private static final FIELD_TRACK_GROUP_INFOS:I

.field public static final b:Lr8/aim;


# instance fields
.field public final a:Lr8/u2b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/aim;

    sget-object v1, Lr8/u2b;->b:Lr8/r2b;

    sget-object v1, Lr8/qbi;->e:Lr8/qbi;

    invoke-direct {v0, v1}, Lr8/aim;-><init>(Lr8/u2b;)V

    sput-object v0, Lr8/aim;->b:Lr8/aim;

    return-void
.end method

.method public constructor <init>(Lr8/u2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/u2b;->m(Ljava/util/Collection;)Lr8/u2b;

    move-result-object p1

    iput-object p1, p0, Lr8/aim;->a:Lr8/u2b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lr8/aim;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/aim;

    iget-object p0, p0, Lr8/aim;->a:Lr8/u2b;

    iget-object p1, p1, Lr8/aim;->a:Lr8/u2b;

    invoke-virtual {p0, p1}, Lr8/u2b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/aim;->a:Lr8/u2b;

    invoke-virtual {p0}, Lr8/u2b;->hashCode()I

    move-result p0

    return p0
.end method
