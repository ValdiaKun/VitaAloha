.class public final Lr8/uj6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g33;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(B)Z
    .locals 0

    invoke-static {p1}, Lr8/u61;->isUpperCase(B)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
