.class public final Lr8/ppn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/opn;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/hwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/hwg;->$stable:I

    sput v0, Lr8/ppn;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/hwg;

    invoke-direct {v0}, Lr8/hwg;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ppn;->a:Lr8/hwg;

    return-void
.end method
