.class public final Lr8/lfb;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr8/qbc;


# direct methods
.method public constructor <init>(IILr8/qbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/lfb;->a:I

    iput p2, p0, Lr8/lfb;->b:I

    iput-object p3, p0, Lr8/lfb;->c:Lr8/qbc;

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "startIndex should be >= 0"

    invoke-static {p0}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_1

    return-void

    :cond_1
    const-string p0, "size should be > 0"

    invoke-static {p0}, Lr8/i7b;->a(Ljava/lang/String;)V

    return-void
.end method
