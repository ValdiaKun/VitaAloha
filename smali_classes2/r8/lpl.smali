.class public final Lr8/lpl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/kpl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lr8/ipl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/kpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/lpl;->Companion:Lr8/kpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/ipl;

    invoke-direct {v0}, Lr8/ipl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "64174586"

    iput-object v1, p0, Lr8/lpl;->a:Ljava/lang/String;

    const-string v1, "https://alohafind.com"

    iput-object v1, p0, Lr8/lpl;->b:Ljava/lang/String;

    const-string v1, "alohafind.com"

    iput-object v1, p0, Lr8/lpl;->c:Ljava/lang/String;

    iput-object v0, p0, Lr8/lpl;->d:Lr8/ipl;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/ipl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string p2, "64174586"

    :cond_0
    iput-object p2, p0, Lr8/lpl;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-string p2, "https://alohafind.com"

    iput-object p2, p0, Lr8/lpl;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lr8/lpl;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-string p2, "alohafind.com"

    iput-object p2, p0, Lr8/lpl;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lr8/lpl;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    new-instance p1, Lr8/ipl;

    invoke-direct {p1}, Lr8/ipl;-><init>()V

    iput-object p1, p0, Lr8/lpl;->d:Lr8/ipl;

    return-void

    :cond_3
    iput-object p5, p0, Lr8/lpl;->d:Lr8/ipl;

    return-void
.end method
