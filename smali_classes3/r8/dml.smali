.class public final Lr8/dml;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lr8/s7h;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lr8/s7h;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/dml;->b:Ljava/util/Set;

    iput-object p1, p0, Lr8/dml;->a:Lr8/s7h;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lr8/dml;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/dml;->a:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
