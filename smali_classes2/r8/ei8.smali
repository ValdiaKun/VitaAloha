.class public final Lr8/ei8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/em8;


# instance fields
.field public final a:Lr8/l93;


# direct methods
.method public constructor <init>(Lr8/l93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ei8;->a:Lr8/l93;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/wcf;Lr8/eyh;)Lr8/gm8;
    .locals 0

    check-cast p1, Lr8/pi8;

    new-instance p3, Lr8/ji8;

    iget-object p1, p1, Lr8/pi8;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lr8/ei8;->a:Lr8/l93;

    invoke-direct {p3, p2, p1, p0}, Lr8/ji8;-><init>(Lr8/wcf;Landroid/net/Uri;Lr8/l93;)V

    return-object p3
.end method
