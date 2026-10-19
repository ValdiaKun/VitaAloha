.class public final Lr8/l8g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field private static final FIELD_COMMANDS:I


# instance fields
.field public final a:Lr8/x39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/x21;->p(Z)V

    new-instance v1, Lr8/x39;

    invoke-direct {v1, v0}, Lr8/x39;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public constructor <init>(Lr8/x39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l8g;->a:Lr8/x39;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/l8g;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lr8/l8g;

    iget-object p0, p0, Lr8/l8g;->a:Lr8/x39;

    iget-object p1, p1, Lr8/l8g;->a:Lr8/x39;

    invoke-virtual {p0, p1}, Lr8/x39;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/l8g;->a:Lr8/x39;

    invoke-virtual {p0}, Lr8/x39;->hashCode()I

    move-result p0

    return p0
.end method
