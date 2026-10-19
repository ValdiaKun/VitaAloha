.class public final Lr8/hgo;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/pe;


# instance fields
.field public final a:Lr8/igo;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/pe;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/pe;-><init>(I)V

    sput-object v0, Lr8/hgo;->c:Lr8/pe;

    return-void
.end method

.method public constructor <init>(Lr8/igo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hgo;->a:Lr8/igo;

    iput p2, p0, Lr8/hgo;->b:I

    return-void
.end method
