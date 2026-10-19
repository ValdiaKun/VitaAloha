.class public final Lr8/fo9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vwj;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/in9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/in9;->$stable:I

    sput v0, Lr8/fo9;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lr8/fo9;-><init>(Lr8/in9;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/in9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fo9;->a:Lr8/in9;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/in9;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lr8/in9;

    invoke-direct {p1}, Lr8/in9;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lr8/fo9;-><init>(Lr8/in9;)V

    return-void
.end method
