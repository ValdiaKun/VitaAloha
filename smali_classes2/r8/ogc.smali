.class public final Lr8/ogc;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/gj1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/gj1;

    invoke-direct {v1, v0}, Lr8/gj1;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lr8/ogc;->b:Lr8/gj1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ogc;->a:I

    return-void
.end method
