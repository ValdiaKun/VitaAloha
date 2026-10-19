.class public final Lr8/bad;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lr8/k6;


# instance fields
.field public final a:Lr8/pu5;

.field public final b:Lr8/pu5;

.field public final c:Lr8/pu5;

.field public final d:Lr8/pu5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/k6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/k6;-><init>(F)V

    sput-object v0, Lr8/bad;->e:Lr8/k6;

    return-void
.end method

.method public constructor <init>(Lr8/pu5;Lr8/pu5;Lr8/pu5;Lr8/pu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bad;->a:Lr8/pu5;

    iput-object p3, p0, Lr8/bad;->b:Lr8/pu5;

    iput-object p4, p0, Lr8/bad;->c:Lr8/pu5;

    iput-object p2, p0, Lr8/bad;->d:Lr8/pu5;

    return-void
.end method
