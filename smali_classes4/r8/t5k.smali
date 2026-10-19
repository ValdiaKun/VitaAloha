.class public final synthetic Lr8/t5k;
.super Lr8/ep;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/t5k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/t5k;

    const-string v4, "exitProcess(I)Ljava/lang/Void;"

    const/16 v5, 0x9

    const/4 v1, 0x1

    const-class v2, Lr8/l6h;

    const-string v3, "exitProcess"

    invoke-direct/range {v0 .. v5}, Lr8/ep;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/t5k;->h:Lr8/t5k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
