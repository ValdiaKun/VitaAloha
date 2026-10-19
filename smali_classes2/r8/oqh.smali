.class public final Lr8/oqh;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final b:Lr8/ouo;


# instance fields
.field public final a:Lr8/up0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/kjg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/kjg;-><init>(I)V

    new-instance v1, Lr8/t5h;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/t5h;-><init>(I)V

    new-instance v2, Lr8/ouo;

    invoke-direct {v2, v0, v1}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lr8/oqh;->b:Lr8/ouo;

    return-void
.end method

.method public constructor <init>(Lr8/up0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oqh;->a:Lr8/up0;

    return-void
.end method
