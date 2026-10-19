.class public final Lr8/c98;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/c98;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/c98;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr8/c98;-><init>(ZI)V

    sput-object v0, Lr8/c98;->c:Lr8/c98;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/c98;->a:I

    iput-boolean p2, p0, Lr8/c98;->b:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/c98;->b:Z

    iput p2, p0, Lr8/c98;->a:I

    return-void
.end method
