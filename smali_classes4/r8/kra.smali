.class public final Lr8/kra;
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

    invoke-static {}, Lr8/pra;->access$200()[Z

    move-result-object p0

    add-int/lit16 p1, p1, 0x80

    aget-boolean p0, p0, p1

    return p0
.end method
