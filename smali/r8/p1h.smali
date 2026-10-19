.class public final Lr8/p1h;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final High:I = 0x1

.field private static final Low:I


# instance fields
.field public final a:I

.field public final b:Lr8/upg;


# direct methods
.method public constructor <init>(ILr8/upg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/p1h;->a:I

    iput-object p2, p0, Lr8/p1h;->b:Lr8/upg;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/p1h;->High:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/p1h;->Low:I

    return v0
.end method
