.class public final Lr8/ipl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/hpl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/hpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ipl;->Companion:Lr8/hpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lr8/ipl;->a:Ljava/lang/String;

    const-string v0, "aloha"

    iput-object v0, p0, Lr8/ipl;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string p2, "1"

    :cond_0
    iput-object p2, p0, Lr8/ipl;->a:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-string p1, "aloha"

    iput-object p1, p0, Lr8/ipl;->b:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lr8/ipl;->b:Ljava/lang/String;

    return-void
.end method
