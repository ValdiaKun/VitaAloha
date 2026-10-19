.class public final Lr8/gd1;
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

    new-instance v0, Lr8/fd1;

    invoke-direct {v0}, Lr8/fd1;-><init>()V

    sput-object v0, Lr8/gd1;->pool:Lr8/ak5;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/r8;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lr8/fd1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/gd1;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/gd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lr8/gd1;"
        }
    .end annotation

    sget-object v0, Lr8/gd1;->pool:Lr8/ak5;

    invoke-virtual {v0, p0}, Lr8/ak5;->valueOf(Ljava/lang/String;)Lr8/wj5;

    move-result-object p0

    check-cast p0, Lr8/gd1;

    return-object p0
.end method
