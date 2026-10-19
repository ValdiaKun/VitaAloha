.class public final Lr8/zil;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hd6;


# static fields
.field public static final g:Lr8/zal;


# instance fields
.field public final a:Lr8/v0b;

.field public final b:Lr8/wcf;

.field public final c:Lr8/wil;

.field public final d:Lr8/mp9;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/zal;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/zal;-><init>(I)V

    sput-object v0, Lr8/zil;->g:Lr8/zal;

    return-void
.end method

.method public constructor <init>(Lr8/v0b;Lr8/wcf;Lr8/wil;Lr8/mp9;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zil;->a:Lr8/v0b;

    iput-object p2, p0, Lr8/zil;->b:Lr8/wcf;

    iput-object p3, p0, Lr8/zil;->c:Lr8/wil;

    iput-object p4, p0, Lr8/zil;->d:Lr8/mp9;

    iput-boolean p5, p0, Lr8/zil;->e:Z

    iput-boolean p6, p0, Lr8/zil;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/m6k;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    check-cast p1, Lr8/zq5;

    invoke-static {p0, v0, p1}, Lr8/jfb;->a(Lr8/tu5;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
