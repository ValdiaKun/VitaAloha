.class public Lr8/jqk;
.super Lr8/r8;


# static fields
.field private static final pool:Lr8/ak5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ak5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/iqk;

    invoke-direct {v0}, Lr8/iqk;-><init>()V

    sput-object v0, Lr8/jqk;->pool:Lr8/ak5;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/r8;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lr8/iqk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/jqk;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lr8/jqk;->pool:Lr8/ak5;

    invoke-virtual {v0}, Lr8/ak5;->nextId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lr8/jqk;-><init>(ILjava/lang/String;)V

    return-void
.end method
