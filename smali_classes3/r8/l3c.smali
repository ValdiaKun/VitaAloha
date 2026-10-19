.class public final Lr8/l3c;
.super Lr8/iw1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lr8/iw1;-><init>()V

    iput-object p1, p0, Lr8/l3c;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/l3c;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/l3c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lr8/l3c;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/l3c;->b:Ljava/lang/String;

    return-object p0
.end method
