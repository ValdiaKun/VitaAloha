.class public abstract Lr8/vr3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr8/dsb;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lr8/vr3;->a:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lr8/o9b;->E(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lr8/vr3;->b:C

    iput v0, p0, Lr8/vr3;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lr8/wr3;

    iget-char v1, p0, Lr8/vr3;->b:C

    iget v2, p0, Lr8/vr3;->c:I

    iget-char p0, p0, Lr8/vr3;->a:C

    invoke-direct {v0, p0, v1, v2}, Lr8/wr3;-><init>(CCI)V

    return-object v0
.end method
