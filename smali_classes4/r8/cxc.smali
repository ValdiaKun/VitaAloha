.class public final Lr8/cxc;
.super Lr8/seb;


# static fields
.field public static final INSTANCE:Lr8/seb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/cxc;

    invoke-direct {v0}, Lr8/cxc;-><init>()V

    sput-object v0, Lr8/cxc;->INSTANCE:Lr8/seb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lr8/seb;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lr8/reb;
    .locals 0

    new-instance p0, Lr8/bxc;

    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/bxc;-><init>(Lorg/apache/log4j/Logger;)V

    return-object p0
.end method
