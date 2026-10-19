.class public final Lr8/t4;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/hw5;


# instance fields
.field public final a:Lr8/d4;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/hw5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/hw5;-><init>(I)V

    sput-object v0, Lr8/t4;->c:Lr8/hw5;

    return-void
.end method

.method public constructor <init>(Lr8/d4;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t4;->a:Lr8/d4;

    iput-object p2, p0, Lr8/t4;->b:[B

    return-void
.end method
