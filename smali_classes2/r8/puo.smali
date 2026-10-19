.class public final Lr8/puo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/g86;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/g86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/puo;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/puo;->b:Lr8/g86;

    return-void
.end method


# virtual methods
.method public final a()Lr8/g86;
    .locals 0

    iget-object p0, p0, Lr8/puo;->b:Lr8/g86;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/puo;->a:Ljava/lang/String;

    return-object p0
.end method
